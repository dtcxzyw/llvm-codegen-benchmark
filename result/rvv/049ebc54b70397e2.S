func0000000000000054:                   # @func0000000000000054
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v12
	ret
