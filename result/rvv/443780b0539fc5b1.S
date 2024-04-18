func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	lui	a0, 326
	addi	a0, a0, -995
	vmv.v.x	v8, a0
	lui	a0, 325
	addi	a0, a0, -996
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 524340
	vmv.v.x	v8, a0
	lui	a0, 524336
	vmerge.vxm	v8, v8, a0, v0
	ret
