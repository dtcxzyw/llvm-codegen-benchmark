func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1461
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	ret

