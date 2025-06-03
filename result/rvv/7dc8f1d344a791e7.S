func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 244
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 196615
	vor.vv	v10, v12, v10
	slli	a0, a0, 12
	vor.vv	v8, v10, v8
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, -7
	vmul.vx	v8, v8, a0
	ret

