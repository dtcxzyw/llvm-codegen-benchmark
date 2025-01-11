func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 526344
	addi	a0, a0, 129
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 526344
	addi	a0, a0, 129
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

