func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmadd.vx	v8, a0, v10
	ret

