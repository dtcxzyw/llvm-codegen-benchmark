func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
