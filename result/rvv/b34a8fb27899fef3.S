func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
