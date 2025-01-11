func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vand.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	ret

