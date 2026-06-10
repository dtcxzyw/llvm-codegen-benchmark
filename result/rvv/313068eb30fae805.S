func0000000000000020:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000007f:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 56
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 11921
	addi	a0, a0, -291
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

