func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048575
	addiw	a0, a0, -617
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
