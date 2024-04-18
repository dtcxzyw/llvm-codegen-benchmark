func0000000000000001:                   # @func0000000000000001
	lui	a0, 7
	addi	a0, a0, -1642
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 4896
	addi	a0, a0, 290
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
