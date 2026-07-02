func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vminu.vv	v8, v10, v8, v0.t
	ret

