func000000000000007b:                   # @func000000000000007b
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	li	a0, 384
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
