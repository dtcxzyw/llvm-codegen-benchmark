func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
