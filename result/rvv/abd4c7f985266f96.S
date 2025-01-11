func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v10
	vmaxu.vv	v12, v14, v12
	li	a0, 4
	vmaxu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

