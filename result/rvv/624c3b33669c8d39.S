func0000000000000015:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -8
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, 48
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

