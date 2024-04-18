func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vxor.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 8
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vxor.vv	v8, v10, v12
	ret
