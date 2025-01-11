func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	addi	a0, a0, -1366
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 768
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmul.vx	v8, v8, a0
	ret

