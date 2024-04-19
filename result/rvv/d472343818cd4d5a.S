func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 19
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 13
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 5
	vmin.vv	v8, v8, v10
	ret
