func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000335:                   # @func0000000000000335
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
