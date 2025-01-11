func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v10, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

