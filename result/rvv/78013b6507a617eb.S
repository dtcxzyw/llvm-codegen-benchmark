func0000000000000007:
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048514
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048561
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 7
	vor.vx	v8, v8, a0
	ret

