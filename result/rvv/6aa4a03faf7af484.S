func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

