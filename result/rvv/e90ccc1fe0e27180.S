func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v12, v8, v10, v0
	vmerge.vvm	v8, v10, v8, v0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v12, v8, v10, v0
	vmerge.vvm	v8, v10, v8, v0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v12, v8, v10, v0
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vv	v0, v8, v12
	ret

