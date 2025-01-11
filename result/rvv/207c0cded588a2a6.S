func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v8
	li	a0, 16
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	ret

