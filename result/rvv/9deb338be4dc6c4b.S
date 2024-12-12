func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 240
	vand.vi	v10, v10, 15
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 70
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 240
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 59
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 3
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 256
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
