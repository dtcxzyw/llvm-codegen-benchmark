func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 349525
	vsrl.vi	v10, v10, 1
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 5
	vsrl.vi	v10, v10, 1
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 522232
	vsrl.vi	v10, v10, 1
	addi	a0, a0, -129
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

