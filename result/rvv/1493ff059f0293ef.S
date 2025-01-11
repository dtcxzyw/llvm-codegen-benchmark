func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vminu.vx	v8, v8, a0
	ret

