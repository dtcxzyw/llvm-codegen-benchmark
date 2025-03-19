func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret

func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vwsll.vi	v8, v10, 24
	ret

