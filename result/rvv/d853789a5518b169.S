func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v8, v10
	vwsll.vi	v8, v10, 16
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v8, v10
	vwsll.vi	v8, v10, 2
	ret

