func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vadd.vi	v10, v8, 8
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	li	a0, 66
	vmv.v.x	v10, a0
	li	a0, 72
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	li	a0, 144
	vadd.vx	v10, v8, a0
	li	a0, 192
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
