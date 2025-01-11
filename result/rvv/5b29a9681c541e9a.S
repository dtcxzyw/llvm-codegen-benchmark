func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 281475
	addi	a0, a0, -95
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 28
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

