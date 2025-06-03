func00000000000000fc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 40
	vsll.vx	v10, v10, a0
	lui	a0, 196615
	vor.vv	v8, v12, v8
	slli	a0, a0, 12
	vor.vv	v8, v8, v10
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	lui	a0, 123738
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret

func00000000000000f0:
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

