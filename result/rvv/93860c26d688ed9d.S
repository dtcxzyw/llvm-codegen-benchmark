func0000000000000003:                   # @func0000000000000003
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 2, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 5
	addi	a0, a0, -1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1023
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 268352
	addiw	a0, a0, 1170
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
