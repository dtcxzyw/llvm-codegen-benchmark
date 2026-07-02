func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 2
	vor.vv	v8, v8, v9, v0.t
	ret

