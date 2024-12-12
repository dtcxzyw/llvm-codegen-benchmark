func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 4
	vmin.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 4
	addiw	a0, a0, -384
	vmin.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 26
	vmin.vx	v8, v8, a0
	ret
