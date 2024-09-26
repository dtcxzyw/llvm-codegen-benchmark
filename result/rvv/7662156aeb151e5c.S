func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsgtu.vi	v14, v12, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	li	a0, 16
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsgtu.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
