func0000000000000000:
	lui	a0, 648056
	addi	a0, a0, -1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret

func0000000000000181:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func000000000000009d:
	li	a0, -69
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vx	v10, v12, a0
	lui	a0, 1048570
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func0000000000000180:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

