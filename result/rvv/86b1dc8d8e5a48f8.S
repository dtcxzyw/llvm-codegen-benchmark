func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmadd.vx	v8, a0, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, -112
	vmadd.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, -112
	vmacc.vx	v8, a0, v12
	ret
