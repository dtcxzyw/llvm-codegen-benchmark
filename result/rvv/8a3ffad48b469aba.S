func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 428
	addi	a0, a0, -1088
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vsub.vv	v8, v10, v8
	li	a0, 3
	vmadd.vx	v8, a0, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmv.v.i	v8, -12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 292
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

