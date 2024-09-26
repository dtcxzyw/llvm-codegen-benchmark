func0000000000000059:                   # @func0000000000000059
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsub.vv	v10, v10, v8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
