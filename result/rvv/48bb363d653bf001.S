func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 3
	vmacc.vv	v9, v8, v12
	vadd.vi	v8, v9, 8
	ret
func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v8, v9
	vadd.vi	v8, v12, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 3
	vmacc.vv	v9, v8, v12
	vadd.vi	v8, v9, 8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v8, v9
	vadd.vi	v8, v12, 2
	ret
