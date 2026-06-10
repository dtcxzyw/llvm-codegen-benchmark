func0000000000000010:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	li	a0, 56
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001a:
	li	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

