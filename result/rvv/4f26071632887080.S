func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vminu.vv	v8, v12, v8, v0.t
	ret

