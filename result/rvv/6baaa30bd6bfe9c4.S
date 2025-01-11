func0000000000000001:
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

