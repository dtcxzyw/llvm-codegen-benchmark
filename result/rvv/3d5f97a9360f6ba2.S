func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 62
	vrsub.vx	v8, v8, a0
	ret

