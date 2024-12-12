func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v14, 16
	vadd.vv	v8, v8, v9
	ret
func0000000000000140:                   # @func0000000000000140
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v14, 31
	vadd.vv	v8, v8, v9
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v14, 16
	vadd.vv	v8, v8, v9
	ret
