func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsra.vi	v10, v10, 16
	vmadd.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 8
	vsra.vi	v10, v10, 8
	vmadd.vv	v8, v12, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vsra.vi	v10, v10, 24
	vmadd.vv	v8, v12, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vsra.vi	v10, v10, 24
	vmadd.vv	v8, v12, v10
	ret
