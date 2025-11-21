func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vmacc.vv	v14, v12, v10
	li	a0, -7
	vmadd.vx	v8, a0, v14
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	li	a0, 1000
	vmadd.vx	v8, a0, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	lui	a0, 1953
	vmacc.vv	v14, v12, v10
	addi	a0, a0, 512
	vmadd.vx	v8, a0, v14
	ret

func0000000000000070:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 2
	vmacc.vv	v14, v12, v10
	addi	a0, a0, 1425
	vmadd.vx	v8, a0, v14
	ret

func0000000000000060:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 2
	vmacc.vv	v14, v12, v10
	addi	a0, a0, 1425
	vmadd.vx	v8, a0, v14
	ret

