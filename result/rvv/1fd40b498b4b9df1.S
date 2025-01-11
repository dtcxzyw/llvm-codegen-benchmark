func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

