func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v8, a0
	lui	a0, 8
	addi	a0, a0, -1761
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
