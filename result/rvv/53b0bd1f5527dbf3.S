func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v8, v9, v8
	vmul.vv	v8, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v8, v9, v8
	vmul.vv	v8, v8, v12
	ret
