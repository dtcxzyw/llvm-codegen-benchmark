func0000000000000182:                   # @func0000000000000182
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v11, v11, 1
	lui	a0, 2
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v11, v11, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 4
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 10
	li	a0, 49
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v0, v9, v12
	lui	a0, 488281
	addi	a0, a0, 1022
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v12, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 1
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v9, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v11, v11, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, -4
	vmsne.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 1
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
