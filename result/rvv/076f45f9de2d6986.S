func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, -1
	vmaxu.vv	v8, v10, v8, v0.t
	ret

