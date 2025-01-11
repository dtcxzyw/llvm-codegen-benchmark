func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v8, a0
	lui	a0, 244
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

