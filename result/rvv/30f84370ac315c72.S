func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 23
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmadd.vx	v10, a0, v8
	li	a0, 40
	vmul.vx	v8, v10, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmadd.vx	v10, a0, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func00000000000000fe:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret

