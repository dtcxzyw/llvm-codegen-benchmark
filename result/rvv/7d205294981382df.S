func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 39
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 2, v0
	ret
