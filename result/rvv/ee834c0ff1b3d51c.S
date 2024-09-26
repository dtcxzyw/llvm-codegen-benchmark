func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsle.vv	v14, v12, v10
	li	a0, 65
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
