func0000000000000005:                   # @func0000000000000005
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	ret
