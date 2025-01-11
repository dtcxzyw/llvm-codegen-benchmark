func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	li	a0, 992
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 240
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1946
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 240
	vand.vx	v8, v8, a0
	ret

