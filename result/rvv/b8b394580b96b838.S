func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vmerge.vvm	v8, v8, v14, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v8, v8, v14, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vmerge.vvm	v8, v8, v14, v0
	ret

