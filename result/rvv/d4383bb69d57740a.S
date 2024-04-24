func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 4, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 1025
	vmslt.vx	v12, v10, a0
	li	a0, 64
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 5
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 10
	ret
