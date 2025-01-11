func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 983040
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

