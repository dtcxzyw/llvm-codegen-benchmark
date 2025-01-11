func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vand.vi	v10, v10, 4
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vand.vi	v10, v10, 7
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

