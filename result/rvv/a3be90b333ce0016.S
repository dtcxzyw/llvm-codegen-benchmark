func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 62
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
