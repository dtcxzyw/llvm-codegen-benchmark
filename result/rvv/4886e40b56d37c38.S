func0000000000000057:                   # @func0000000000000057
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v14, v14
	ret
