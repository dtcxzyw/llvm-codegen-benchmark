func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	li	a0, -3
	vmacc.vx	v14, a0, v12
	vfwcvt.f.x.v	v8, v14
	ret
