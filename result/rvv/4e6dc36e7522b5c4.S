func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v10, v9, a0
	vand.vi	v11, v8, 7
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 7
	lui	a0, 65028
	addi	a0, a0, -128
	vand.vx	v10, v9, a0
	lui	a0, 983548
	addi	a0, a0, 127
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

