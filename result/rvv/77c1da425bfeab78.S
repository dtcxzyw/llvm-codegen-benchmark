func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v9, v10
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v9, v10
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret

