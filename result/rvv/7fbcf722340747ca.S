func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

