func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	bseti	a0, zero, 58
	vminu.vx	v8, v8, a0
	ret

