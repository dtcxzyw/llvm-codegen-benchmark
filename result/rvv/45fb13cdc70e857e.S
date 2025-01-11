func0000000000000000:
	lui	a0, 286655
	addi	a0, a0, -1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 27
	vor.vi	v8, v8, 1
	ret

func000000000000000d:
	li	a0, 103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 3
	vsrl.vi	v8, v8, 10
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 236640
	addi	a0, a0, -1113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 3
	vsrl.vi	v8, v8, 24
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

