func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 3
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 32
	vmv.v.x	v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 132
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

