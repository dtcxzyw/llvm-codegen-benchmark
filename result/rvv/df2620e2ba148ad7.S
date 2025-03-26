func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsra.vi	v10, v10, 31
	vandn.vv	v8, v8, v10
	ret

