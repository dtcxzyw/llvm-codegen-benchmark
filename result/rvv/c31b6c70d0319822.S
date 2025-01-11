func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmaxu.vv	v10, v10, v12
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

