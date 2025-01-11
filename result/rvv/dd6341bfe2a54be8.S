func0000000000000003:
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 37449
	addi	a0, a0, 585
	vand.vx	v12, v12, a0
	lui	a0, 74898
	addi	a0, a0, 1170
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

