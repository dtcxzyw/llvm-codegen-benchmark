func0000000000000004:                   # @func0000000000000004
	lui	a0, 14336
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmerge.vim	v9, v9, 2, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
