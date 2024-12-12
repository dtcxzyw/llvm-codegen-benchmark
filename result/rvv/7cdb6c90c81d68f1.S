func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 16
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 6
	ret
