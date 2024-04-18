func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vand.vi	v8, v8, 3
	ret
