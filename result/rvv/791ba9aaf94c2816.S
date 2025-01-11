func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v10, v12
	vwsub.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v10, v12
	vwsub.wv	v8, v8, v10
	ret

