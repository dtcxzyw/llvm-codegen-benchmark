func00000000000002ec:                   # @func00000000000002ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v8, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v10, v8
	lui	a0, 64
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
