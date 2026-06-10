func0000000000000155:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmadd.vx	v8, a0, v14
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmadd.vx	v8, a0, v14
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	ret

func0000000000000150:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmadd.vx	v8, a0, v14
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	ret

func0000000000000140:
	lui	a0, 12
	addi	a0, a0, 1848
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1
	addi	a0, a0, -1879
	vmadd.vx	v8, a0, v14
	vsub.vv	v10, v10, v12
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmacc.vx	v8, a0, v10
	ret

