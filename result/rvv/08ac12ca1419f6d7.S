func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4096
	vxor.vv	v8, v8, v12
	addi	a0, a0, 403
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 33
	vmul.vx	v8, v8, a0
	ret
