func0000000000000018:                   # @func0000000000000018
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v10, v0
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
