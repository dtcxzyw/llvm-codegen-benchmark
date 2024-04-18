func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
