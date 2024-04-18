func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	li	a0, 96
	vadd.vx	v10, v10, a0
	li	a0, 254
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vmsgt.vi	v0, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 632
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -67
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	li	a0, 93
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
