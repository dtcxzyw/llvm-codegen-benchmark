func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 8192
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 262160
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
