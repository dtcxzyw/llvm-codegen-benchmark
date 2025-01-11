func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

