func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 113614
	addi	a0, a0, -1920
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 33
	vmadd.vx	v8, a0, v10
	ret

