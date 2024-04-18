func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v14, 1
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v12, -1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
