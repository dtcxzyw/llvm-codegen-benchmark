func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addiw	a0, a0, 616
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	addiw	a0, a0, 1806
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048566
	addiw	a0, a0, 960
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4688
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
