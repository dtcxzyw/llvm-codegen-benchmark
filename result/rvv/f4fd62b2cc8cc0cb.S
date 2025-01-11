func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmaxu.vv	v8, v8, v10
	ret

