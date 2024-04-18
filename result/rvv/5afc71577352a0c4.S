func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vand.vx	v14, v8, a0
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048320
	addi	a0, a0, 1
	slli	a0, a0, 40
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vmsltu.vv	v0, v10, v11
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret
