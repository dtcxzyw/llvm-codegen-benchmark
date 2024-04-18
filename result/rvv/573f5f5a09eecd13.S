func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, -17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, -5
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
