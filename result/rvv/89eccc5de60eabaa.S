func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524544
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 128
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

