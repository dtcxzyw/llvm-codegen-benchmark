func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 6
	li	a0, 32
	vmerge.vim	v9, v9, 8, v0
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -121
	vmerge.vxm	v9, v9, a0, v0
	vsra.vi	v8, v8, 7
	vand.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -13
	li	a0, 59
	vmsltu.vx	v8, v8, a0
	li	a0, -26
	vmerge.vim	v9, v9, 0, v0
	vmv.v.x	v10, a0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
