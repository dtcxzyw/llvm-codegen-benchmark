func0000000000000024:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

