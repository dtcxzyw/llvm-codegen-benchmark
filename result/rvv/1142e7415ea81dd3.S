func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	vsrl.vi	v8, v8, 31
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
