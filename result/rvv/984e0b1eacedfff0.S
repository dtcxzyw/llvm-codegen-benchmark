func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v12, v10
	bseti	a0, zero, 63
	vmsgtu.vx	v16, v14, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v16, v12
	ret
