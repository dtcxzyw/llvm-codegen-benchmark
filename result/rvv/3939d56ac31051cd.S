func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vdiv.vv	v8, v8, v10
	li	a0, 512
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
