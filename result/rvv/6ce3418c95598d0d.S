func00000000000001e1:                   # @func00000000000001e1
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v10, v12
	li	a0, 39
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 102
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 113
	vadd.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001e9:                   # @func00000000000001e9
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v10, v8
	ret
