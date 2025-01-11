func000000000000004a:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	lui	a0, 24390
	vmul.vv	v10, v10, v10
	addiw	a0, a0, -1440
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

