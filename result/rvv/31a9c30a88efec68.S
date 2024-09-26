func00000000000000f4:                   # @func00000000000000f4
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	li	a0, -33
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 6, v0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, -4
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	li	a0, -65
	vmsgtu.vx	v0, v8, a0
	ret
