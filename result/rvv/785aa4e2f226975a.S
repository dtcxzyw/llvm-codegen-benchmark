func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vmul.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, -2
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

