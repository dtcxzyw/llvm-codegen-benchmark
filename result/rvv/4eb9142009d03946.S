func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, -5
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret
