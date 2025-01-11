func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	lui	a0, 24390
	addiw	a0, a0, -1440
	vminu.vx	v8, v8, a0
	lui	a0, 24
	addiw	a0, a0, 1696
	vadd.vx	v8, v8, a0
	ret

