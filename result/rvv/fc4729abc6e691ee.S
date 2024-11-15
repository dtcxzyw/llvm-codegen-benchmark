func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 33
	vadd.vi	v10, v10, 1
	vmsgtu.vx	v0, v10, a0
	li	a0, 189
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1023
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v10, -7
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 64
	li	a1, -1137
	vadd.vx	v10, v10, a0
	vmslt.vx	v0, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 11, v0
	ret
