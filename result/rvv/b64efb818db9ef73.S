func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 5
	addi	a0, a0, 1364
	vmsleu.vx	v0, v10, a0
	ret

func0000000000000001:
	lui	a0, 1048571
	addi	a1, a0, -1366
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 5
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	addi	a0, a1, 1365
	vmsleu.vx	v0, v10, a0
	ret

