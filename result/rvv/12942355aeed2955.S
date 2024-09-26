func0000000000000003:                   # @func0000000000000003
	li	a0, 21
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 20
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 1, v0
	ret
