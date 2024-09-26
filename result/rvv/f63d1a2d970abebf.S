func0000000000000003:                   # @func0000000000000003
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vxor.vx	v8, v8, a0
	vctz.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
