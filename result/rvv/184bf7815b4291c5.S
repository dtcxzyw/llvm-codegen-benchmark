func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vzext.vf2	v14, v10
	vremu.vv	v10, v14, v8
	vremu.vv	v8, v12, v8
	vmseq.vv	v0, v10, v8
	ret

