func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vv	v0, v8, v12
	ret

