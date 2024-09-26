func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 1047808
	addi	a0, a0, -129
	vmv.v.x	v8, a0
	lui	a0, 1047776
	addi	a0, a0, -129
	vmerge.vxm	v8, v8, a0, v0
	ret
