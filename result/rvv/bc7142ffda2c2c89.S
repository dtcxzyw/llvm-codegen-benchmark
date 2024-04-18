func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func00000000000002ca:                   # @func00000000000002ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 7
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 10
	vmsne.vv	v14, v12, v8
	li	a0, 1023
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmslt.vv	v14, v12, v10
	bseti	a0, zero, 11
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000232:                   # @func0000000000000232
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
