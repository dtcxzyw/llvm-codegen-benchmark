func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vmul.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 4
	vmul.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
