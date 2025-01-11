func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v10, v8
	ret

