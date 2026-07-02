func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, 15
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, 7
	vmsne.vi	v0, v12, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

