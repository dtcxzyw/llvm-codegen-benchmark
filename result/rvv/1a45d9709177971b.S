func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 32
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func0000000000000e18:                   # @func0000000000000e18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
func0000000000000e11:                   # @func0000000000000e11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 65
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, 64
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
