func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9, v0.t
	ret

