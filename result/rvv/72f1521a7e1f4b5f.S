func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
