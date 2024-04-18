func0000000000001104:                   # @func0000000000001104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001d98:                   # @func0000000000001d98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000118c:                   # @func000000000000118c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000002218:                   # @func0000000000002218
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	lui	a0, 64
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000458:                   # @func0000000000000458
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v15, v10, v12
	vmor.mm	v10, v15, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002a98:                   # @func0000000000002a98
	lui	a0, 272
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmslt.vv	v15, v12, v10
	vmor.mm	v10, v15, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v12, v10
	vmseq.vi	v12, v10, -1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
