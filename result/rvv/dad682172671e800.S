func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 60
	vmsltu.vx	v12, v10, a0
	li	a0, 59
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsle.vi	v12, v10, -1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
