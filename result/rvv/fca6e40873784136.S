func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 241
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret

