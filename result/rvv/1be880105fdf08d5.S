func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, -49
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

