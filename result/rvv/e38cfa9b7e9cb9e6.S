func0000000000000011:                   # @func0000000000000011
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a1, 120
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a1, 240
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 512
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
