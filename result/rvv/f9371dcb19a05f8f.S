func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 4
	vor.vv	v8, v10, v8
	bseti	a0, a0, 37
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	vor.vv	v8, v10, v8
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

