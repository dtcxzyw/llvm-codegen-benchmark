func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	li	a0, 70
	vmsgtu.vx	v0, v8, a0
	ret

