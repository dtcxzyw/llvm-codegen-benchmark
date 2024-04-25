func0000000000000003:                   # @func0000000000000003
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4096
	addi	a0, a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
