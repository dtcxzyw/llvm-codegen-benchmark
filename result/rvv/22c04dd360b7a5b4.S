func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 3
	vmsne.vi	v0, v12, 0
	vadd.vi	v8, v8, 8
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 3
	vmsne.vi	v0, v12, 0
	vadd.vi	v8, v8, 4
	vadd.vv	v8, v8, v10, v0.t
	ret

