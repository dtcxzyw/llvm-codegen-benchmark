func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmul.vv	v10, v10, v8
	vmul.vv	v8, v8, v8
	lui	a0, 24390
	addiw	a0, a0, -1440
	vminu.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

