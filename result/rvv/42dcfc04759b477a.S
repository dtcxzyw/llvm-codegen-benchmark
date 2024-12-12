func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000095:                   # @func0000000000000095
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 19
	vadd.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret
