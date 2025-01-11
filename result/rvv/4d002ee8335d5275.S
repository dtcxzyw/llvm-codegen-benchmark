func0000000000000010:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret

