func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v10, v8
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 815559
	addi	a0, a0, 455
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 12
	vadd.vv	v8, v10, v8
	ret

func000000000000005b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vadd.vv	v8, v10, v8
	ret

