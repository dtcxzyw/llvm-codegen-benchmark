func0000000000000056:                   # @func0000000000000056
	li	a0, 21
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, -4, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
