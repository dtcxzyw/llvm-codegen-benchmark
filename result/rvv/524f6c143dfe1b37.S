func00000000000000d3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 24
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

