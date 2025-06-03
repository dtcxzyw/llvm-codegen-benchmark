func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v10
	lui	a0, 24390
	addi	a0, a0, -1440
	vminu.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

