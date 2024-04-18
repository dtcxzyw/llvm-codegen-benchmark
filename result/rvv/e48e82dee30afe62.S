func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 8
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 20678
	addiw	a0, a0, -737
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 190
	vmul.vx	v8, v8, a0
	ret
