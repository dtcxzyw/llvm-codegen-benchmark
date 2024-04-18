func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 8
	vmadd.vv	v9, v12, v8
	vadd.vi	v8, v9, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmadd.vv	v9, v12, v8
	vadd.vi	v8, v9, 1
	ret
