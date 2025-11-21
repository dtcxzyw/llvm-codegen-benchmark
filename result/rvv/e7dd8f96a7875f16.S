func00000000000000aa:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 11
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 15
	ret

func00000000000001aa:
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 298
	vmacc.vx	v12, a0, v10
	li	a0, 409
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 8
	ret

func00000000000000a0:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 11
	ret

func00000000000000a8:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	addi	a1, a0, -1922
	vmacc.vx	v12, a1, v10
	addi	a0, a0, 675
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 14
	ret

