func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 488
	addiw	a0, a0, 1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v8, v10
	ret
