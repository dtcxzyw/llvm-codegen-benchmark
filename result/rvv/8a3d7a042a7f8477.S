func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v10, v10, 3
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048056
	addi	a0, a0, 508
	vand.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v10, v10, 3
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

