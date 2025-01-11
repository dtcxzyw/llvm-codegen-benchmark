func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmaxu.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, 1
	ret

