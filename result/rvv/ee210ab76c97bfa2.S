func0000000000000040:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v10, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v10, v12
	ret

func00000000000000e8:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	ret

func00000000000000ff:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 10
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	ret

func0000000000000075:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v10, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v10, v12
	ret

