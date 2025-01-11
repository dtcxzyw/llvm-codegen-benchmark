func000000000000003c:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	lui	a0, 196615
	slli	a0, a0, 12
	vor.vv	v8, v8, v10
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, 123738
	vor.vv	v8, v8, v12
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	lui	a0, 123738
	addiw	a0, a0, 1981
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	ret

