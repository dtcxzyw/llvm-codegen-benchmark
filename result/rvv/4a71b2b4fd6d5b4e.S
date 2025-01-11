func0000000000000aa4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret

