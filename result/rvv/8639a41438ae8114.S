func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, -1
	vminu.vv	v8, v8, v12, v0.t
	vadd.vi	v8, v8, -1
	ret

