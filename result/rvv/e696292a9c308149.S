func0000000000000001:                   # @func0000000000000001
	li	a0, 39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 41
	li	a1, 32
	vmseq.vx	v9, v9, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 64
	vmsltu.vx	v0, v9, a0
	vsll.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
