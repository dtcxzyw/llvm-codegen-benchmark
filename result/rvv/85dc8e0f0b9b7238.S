func000000000000182c:                   # @func000000000000182c
	li	a0, -3
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 522240
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000022c:                   # @func000000000000022c
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmseq.vi	v12, v10, -1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret
func000000000000188c:                   # @func000000000000188c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v11, v11, 3
	li	a0, 1024
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000001021:                   # @func0000000000001021
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
