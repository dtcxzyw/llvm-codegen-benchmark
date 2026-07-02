func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vminu.vv	v10, v10, v12, v0.t
	vadd.vv	v8, v10, v8
	ret

