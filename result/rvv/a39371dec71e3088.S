func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v14, v10
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
func0000000000000211:                   # @func0000000000000211
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
