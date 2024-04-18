func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 5
	lui	a0, 8
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	vzext.vf4	v10, v8
	vxor.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
