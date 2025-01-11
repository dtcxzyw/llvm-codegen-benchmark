func0000000000000005:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 58
	vadd.vx	v8, v8, a0
	ret

func0000000000000065:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 58
	vadd.vx	v8, v8, a0
	ret

func0000000000000060:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	ret

func0000000000000000:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

