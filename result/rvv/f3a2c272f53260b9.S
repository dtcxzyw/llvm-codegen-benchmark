func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	li	a0, 8
	vmerge.vvm	v10, v8, v10, v0
	vmaxu.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

