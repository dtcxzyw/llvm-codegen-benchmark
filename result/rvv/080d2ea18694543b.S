func0000000000000000:                   # @func0000000000000000
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vror.vv	v8, v10, v14
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vror.vv	v8, v10, v14
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vror.vv	v8, v10, v14
	ret
