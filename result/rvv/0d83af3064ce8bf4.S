func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 23
	lui	a0, 260096
	vadd.vx	v8, v8, a0
	ret
