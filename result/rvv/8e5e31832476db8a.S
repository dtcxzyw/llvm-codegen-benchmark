func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 1
	vand.vi	v12, v8, 15
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 13
	vand.vi	v12, v8, 7
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

