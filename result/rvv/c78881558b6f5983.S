func0000000000000000:                   # @func0000000000000000
	lui	a0, 65536
	addi	a0, a0, -9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
