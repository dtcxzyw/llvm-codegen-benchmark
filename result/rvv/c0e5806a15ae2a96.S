func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	li	a0, 16
	vmv.v.x	v12, a0
	vmv1r.v	v0, v11
	vadd.vv	v12, v14, v8, v0.t
	vmv.v.v	v8, v12
	ret
