func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12, v0.t
	ret

