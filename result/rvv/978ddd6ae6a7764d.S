func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
