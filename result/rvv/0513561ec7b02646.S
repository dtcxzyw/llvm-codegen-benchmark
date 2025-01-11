func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, -10, v0.t
	vmseq.vi	v0, v8, 0
	ret

