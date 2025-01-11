func0000000000000000:
	lui	a0, 648056
	addi	a0, a0, -1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000006f:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000060:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000027:
	li	a0, -69
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048570
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

