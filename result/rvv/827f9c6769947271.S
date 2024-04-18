func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v8, v9
	vadd.vi	v8, v12, 1
	ret
