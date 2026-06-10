func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	ret

func0000000000000089:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	ret

