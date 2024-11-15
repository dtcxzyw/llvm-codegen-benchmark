func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	li	a0, -1
	vmul.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	li	a0, -1
	vmul.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
