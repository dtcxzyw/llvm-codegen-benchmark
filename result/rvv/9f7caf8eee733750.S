func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

