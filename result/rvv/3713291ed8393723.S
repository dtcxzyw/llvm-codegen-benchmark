func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 7, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 20
	vadd.vx	v10, v10, a0, v0.t
	vmul.vv	v8, v10, v8
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	li	a0, 112
	vmv.v.x	v12, a0
	li	a0, 88
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
