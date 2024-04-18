func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 493
	vmv.v.x	v10, a0
	li	a0, 420
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 358277
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -130
	vmv.v.x	v10, a0
	li	a0, -898
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
