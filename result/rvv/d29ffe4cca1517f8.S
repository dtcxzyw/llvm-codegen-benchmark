func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 2
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 144
	vmv.v.x	v8, a0
	li	a0, 72
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 1024
	vmv.v.x	v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

