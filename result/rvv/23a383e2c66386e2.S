func0000000000000009:                   # @func0000000000000009
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
