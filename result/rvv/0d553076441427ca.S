func0000000000000001:
	li	a0, -113
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 48
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000003:
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -129
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 128
	vwaddu.vx	v8, v10, a0
	ret

