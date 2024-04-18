func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 4, v0
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 14, v0
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 200
	vmerge.vxm	v12, v12, a0, v0
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
