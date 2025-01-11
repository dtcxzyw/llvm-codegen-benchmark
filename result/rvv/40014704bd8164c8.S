func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 28
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v10, v8, v10
	li	a0, -32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

