func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 2016
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 5
	li	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

