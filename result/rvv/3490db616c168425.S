func0000000000000015:                   # @func0000000000000015
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 66
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
