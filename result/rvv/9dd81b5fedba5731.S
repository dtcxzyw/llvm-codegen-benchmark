func0000000000000007:                   # @func0000000000000007
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
