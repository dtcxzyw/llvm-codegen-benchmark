func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
