func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vsll.vi	v8, v9, 2
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vsll.vi	v8, v9, 3
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vadd.vv	v8, v9, v9
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v8, v9
	vsll.vi	v8, v8, 2
	ret
