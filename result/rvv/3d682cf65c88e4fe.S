func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v12, v8
	lui	a0, 912092
	addi	a0, a0, -257
	vadd.vx	v8, v8, a0
	ret
