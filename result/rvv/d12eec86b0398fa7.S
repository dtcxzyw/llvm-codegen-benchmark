func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -126
	vmul.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmadd.vx	v10, a0, v8
	li	a0, 41
	vmul.vx	v8, v10, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, -100
	vmadd.vx	v10, a0, v8
	li	a0, 103
	vmul.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmadd.vx	v10, a0, v8
	li	a0, 41
	vmul.vx	v8, v10, a0
	ret

