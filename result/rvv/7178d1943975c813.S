func0000000000003284:                   # @func0000000000003284
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	li	a0, 126
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
