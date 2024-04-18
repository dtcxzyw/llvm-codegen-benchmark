func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 50
	vmv.v.x	v8, a0
	li	a0, 63
	vmacc.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 2
	vmv.v.i	v8, 2
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 5
	vmv.v.i	v8, -5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
