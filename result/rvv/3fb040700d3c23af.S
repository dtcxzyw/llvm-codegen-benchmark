func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048560
	vadd.vv	v8, v8, v10
	vandn.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmul.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048560
	vadd.vv	v8, v8, v10
	vandn.vx	v8, v8, a0
	lui	a0, 9
	addi	a0, a0, 105
	vmul.vx	v8, v8, a0
	ret

