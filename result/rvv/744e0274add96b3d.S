func0000000000000019:                   # @func0000000000000019
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 257
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v9
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
