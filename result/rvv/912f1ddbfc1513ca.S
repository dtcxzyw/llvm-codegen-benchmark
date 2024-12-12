func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 20
	vadd.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 19
	vadd.vx	v10, v12, a0
	vmacc.vv	v8, v9, v10
	ret
