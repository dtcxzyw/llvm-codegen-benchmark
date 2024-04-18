func0000000000000009:                   # @func0000000000000009
	lui	a0, 9
	addiw	a0, a0, -1396
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret
