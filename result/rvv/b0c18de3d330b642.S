func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

