func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v10, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
