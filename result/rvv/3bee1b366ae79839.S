func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, 423
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 6
	addi	a0, a0, 1573
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

