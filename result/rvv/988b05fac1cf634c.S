func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

