func0000000000000048:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

