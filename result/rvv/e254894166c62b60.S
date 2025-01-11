func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func000000000000004f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 208
	vmul.vx	v8, v8, a0
	ret

