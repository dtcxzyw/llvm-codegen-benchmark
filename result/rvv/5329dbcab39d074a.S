func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 31
	vxor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 64
	vmerge.vxm	v10, v10, a1, v0
	vsub.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
