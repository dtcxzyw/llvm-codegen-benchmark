func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 9
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 9
	vsub.vv	v8, v8, v10
	li	a0, 11
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

