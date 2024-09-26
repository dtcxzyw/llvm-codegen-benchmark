func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmax.vx	v8, v8, zero
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
