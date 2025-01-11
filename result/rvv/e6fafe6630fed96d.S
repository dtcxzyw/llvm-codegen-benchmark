func00000000000000f4:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 9
	vmacc.vx	v11, a0, v10
	vsrl.vi	v10, v11, 6
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 8
	addi	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 656
	vmacc.vx	v11, a0, v10
	vsrl.vi	v10, v11, 16
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000f7:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 9
	vmacc.vx	v11, a0, v10
	vsrl.vi	v10, v11, 6
	vwaddu.wv	v8, v8, v10
	ret

