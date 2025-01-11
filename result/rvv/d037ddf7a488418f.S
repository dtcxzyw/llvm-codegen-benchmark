func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

