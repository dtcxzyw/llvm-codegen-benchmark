func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

