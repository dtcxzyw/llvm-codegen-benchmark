func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2
	vsub.vv	v8, v12, v8
	addi	a0, a0, 459
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 23
	vsub.vv	v8, v12, v8
	addi	a0, a0, -1536
	vmul.vx	v8, v8, a0
	ret
