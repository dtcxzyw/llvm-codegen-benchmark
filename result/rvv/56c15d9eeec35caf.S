func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

