func0000000000000007:                   # @func0000000000000007
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 32
	addi	a0, a0, 1228
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 35
	addi	a0, a0, 640
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -20
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	li	a0, -200
	vmerge.vxm	v8, v8, a0, v0
	ret
