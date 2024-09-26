func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v12, v8, -3
	vfwcvt.f.xu.v	v8, v12
	ret
