func0000000000000005:
	lui	a0, 667231
	addi	a0, a0, 859
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 121
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 1461
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

