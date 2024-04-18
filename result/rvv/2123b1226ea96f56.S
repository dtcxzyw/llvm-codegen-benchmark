func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 6
	vmerge.vim	v9, v9, 8, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
