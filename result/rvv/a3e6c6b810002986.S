func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a1, 384
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -385
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	addi	a1, a0, 22
	vmv.v.x	v10, a1
	addi	a0, a0, 534
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048572
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
