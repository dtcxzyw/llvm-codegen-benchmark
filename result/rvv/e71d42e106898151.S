func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 2
	vmsne.vi	v0, v12, 0
	vor.vi	v8, v10, 4, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 8
	vmsne.vi	v0, v12, 0
	vor.vi	v8, v10, 3, v0.t
	ret

