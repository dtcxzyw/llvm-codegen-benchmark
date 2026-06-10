func0000000000000004:
	lui	a0, 69905
	addi	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 139810
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000007:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 40
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

