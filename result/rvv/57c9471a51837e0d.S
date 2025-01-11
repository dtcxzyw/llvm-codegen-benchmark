func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v12, v10
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

