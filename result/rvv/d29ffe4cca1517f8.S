func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsub.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	li	a0, 144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 72
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 20
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

