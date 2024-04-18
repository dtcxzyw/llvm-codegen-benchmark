func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 257
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 16
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 3
	ret
