func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmseq.vi	v8, v8, 0
	vmerge.vim	v9, v10, 1, v0
	vmv.v.v	v0, v8
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
