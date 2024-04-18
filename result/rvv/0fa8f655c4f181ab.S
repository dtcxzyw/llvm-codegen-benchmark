func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, -2
	vmerge.vim	v9, v9, 1, v0
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 15
	vmerge.vim	v9, v9, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
