func0000000000000026:                   # @func0000000000000026
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmslt.vx	v0, v8, a0
	li	a0, -360
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vrsub.vi	v8, v8, 0
	li	a0, 16
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1296
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 2
	vmsle.vi	v0, v8, 3
	li	a0, 1040
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -13
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, 2
	lui	a0, 1048575
	vmerge.vim	v8, v10, 1, v0
	addi	a0, a0, -619
	vxor.vx	v8, v8, a0
	ret
