func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

