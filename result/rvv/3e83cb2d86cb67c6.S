func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vfwcvt.f.xu.v	v8, v12, v0.t
	ret
