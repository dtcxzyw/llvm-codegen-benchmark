func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
