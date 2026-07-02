func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret

