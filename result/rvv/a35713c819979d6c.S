func0000000000000015:
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 14
	vadd.vv	v8, v8, v10
	li	a0, 7
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

