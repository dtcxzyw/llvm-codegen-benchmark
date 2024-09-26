func0000000000000884:                   # @func0000000000000884
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
