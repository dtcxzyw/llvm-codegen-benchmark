func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v8, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	li	a0, -3
	srli	a0, a0, 1
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
