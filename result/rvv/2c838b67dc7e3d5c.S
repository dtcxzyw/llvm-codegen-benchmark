func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

