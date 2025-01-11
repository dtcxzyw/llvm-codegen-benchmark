func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vremu.vv	v11, v8, v9
	vwsll.vv	v8, v11, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vremu.vv	v11, v8, v9
	vwsll.vv	v8, v11, v10
	ret

