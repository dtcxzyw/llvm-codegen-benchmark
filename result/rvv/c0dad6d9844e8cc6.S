func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vremu.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret

