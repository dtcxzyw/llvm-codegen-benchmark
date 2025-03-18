func000000000000006b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 514
	vsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, -6
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 20
	vsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000071:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	ret

