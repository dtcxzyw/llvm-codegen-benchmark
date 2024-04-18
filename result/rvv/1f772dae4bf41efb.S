func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, -8
	li	a0, 40
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v12, v12, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, -4
	li	a0, 28
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
