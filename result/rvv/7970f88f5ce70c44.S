func0000000000000008:
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 11
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f8:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

