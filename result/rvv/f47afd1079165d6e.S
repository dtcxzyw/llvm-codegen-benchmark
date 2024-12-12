func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vror.vi	v8, v8, 59
	vxor.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 27
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vror.vi	v8, v8, 59
	vxor.vv	v8, v8, v10
	ret
