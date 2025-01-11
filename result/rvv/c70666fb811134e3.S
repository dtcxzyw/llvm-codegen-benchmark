func00000000000000ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 7
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -457
	vmv.v.x	v10, a0
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048568
	addi	a0, a0, 1088
	vmv.v.x	v10, a0
	li	a0, 60
	vmadd.vx	v8, a0, v10
	ret

func00000000000000fd:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047932
	addi	a0, a0, -1692
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, -8
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret

func00000000000000c0:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047932
	addi	a0, a0, -1692
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret

