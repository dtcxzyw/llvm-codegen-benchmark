func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	vsrl.vi	v8, v12, 16
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
