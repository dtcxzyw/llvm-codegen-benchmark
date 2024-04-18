func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 44
	vmerge.vxm	v9, v9, a0, v0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
