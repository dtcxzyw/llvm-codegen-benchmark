func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

