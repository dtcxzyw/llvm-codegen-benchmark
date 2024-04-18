func0000000000000182:                   # @func0000000000000182
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	lui	a0, 1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, -4
	vmsne.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 1
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v11
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
