func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 10
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 25
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 921600
	vor.vv	v10, v10, v12
	addi	a0, a0, -1026
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	lui	a0, 262144
	vor.vv	v10, v10, v12
	vmsltu.vx	v0, v8, a0
	lui	a0, 524288
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 7
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
