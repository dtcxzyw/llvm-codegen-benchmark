func0000000000000000:
	lui	a0, 7
	addi	a0, a0, -1642
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	ret

func0000000000000003:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

