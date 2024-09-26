func000000000000000f:                   # @func000000000000000f
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 5
	addiw	a0, a0, 7
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmadd.vv	v8, v10, v8
	ret
