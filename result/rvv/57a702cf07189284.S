func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmseq.vv	v0, v8, v10
	ret

