func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vmsne.vi	v12, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v8, v11, v8
	vmand.mm	v0, v12, v8
	ret
func00000000000004a6:                   # @func00000000000004a6
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsle.vi	v8, v10, 3
	vmor.mm	v8, v14, v8
	vmand.mm	v0, v12, v8
	ret
func00000000000004a4:                   # @func00000000000004a4
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 3
	vmor.mm	v8, v14, v8
	vmand.mm	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v14
	vmand.mm	v0, v9, v8
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 2
	vmor.mm	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 1
	addi	a0, a0, 222
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v8, 0
	li	a0, 64
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v13, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000066a:                   # @func000000000000066a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsle.vi	v12, v8, -1
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
