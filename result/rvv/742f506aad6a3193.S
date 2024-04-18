func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v8, v10
	li	a0, 96
	vadd.vx	v8, v10, a0
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	li	a0, 258
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 4
	vadd.vi	v8, v8, -7, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -67
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v9, a0
	li	a0, -49
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	ret
