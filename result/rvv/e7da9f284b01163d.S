func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

