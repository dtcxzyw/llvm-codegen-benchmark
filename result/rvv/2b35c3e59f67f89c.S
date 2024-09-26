func00000000000000c4:                   # @func00000000000000c4
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmseq.vi	v0, v10, 1
	vmul.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vx	v10, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vx	v10, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
