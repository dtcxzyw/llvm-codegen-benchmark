func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmul.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
