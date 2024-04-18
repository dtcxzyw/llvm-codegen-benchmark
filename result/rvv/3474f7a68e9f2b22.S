func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	lui	a0, 1
	addiw	a0, a0, 383
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
