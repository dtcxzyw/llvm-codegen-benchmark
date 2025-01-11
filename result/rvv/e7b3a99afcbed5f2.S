func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

