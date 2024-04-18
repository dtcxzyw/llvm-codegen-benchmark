func0000000000000011:                   # @func0000000000000011
	li	a0, 1000
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
