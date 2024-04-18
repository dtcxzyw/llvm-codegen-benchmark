func0000000000000182:                   # @func0000000000000182
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -3
	vmseq.vi	v11, v11, 1
	vmseq.vi	v10, v10, 2
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 2
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 1
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000082:                   # @func0000000000000082
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 1040384
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v12, v9
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
