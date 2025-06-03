func0000000000000017:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 4
	addi	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 656
	vmadd.vx	v8, a0, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -3
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

