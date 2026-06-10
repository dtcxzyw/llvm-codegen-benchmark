func0000000000000000:
	lui	a0, 2048
	addi	a0, a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -9
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

