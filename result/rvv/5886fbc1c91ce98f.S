func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 383
	vmsgt.vx	v0, v8, a0
	li	a0, 192
	vmerge.vxm	v8, v10, a0, v0
	ret
