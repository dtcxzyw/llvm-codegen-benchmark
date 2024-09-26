func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 8193
	slli	a0, a0, 6
	addi	a1, a0, 1024
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 26
	vmv.v.x	v8, a0
	li	a0, 42
	vmerge.vxm	v8, v8, a0, v0
	ret
