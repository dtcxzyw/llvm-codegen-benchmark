func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vremu.vv	v12, v14, v8
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vremu.vv	v12, v14, v8
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v12, v8
	ret

