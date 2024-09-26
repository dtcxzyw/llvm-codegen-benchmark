func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret
