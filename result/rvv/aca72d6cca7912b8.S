func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret
