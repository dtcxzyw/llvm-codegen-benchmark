func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

