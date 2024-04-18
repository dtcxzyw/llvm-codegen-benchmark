func000000000000000d:                   # @func000000000000000d
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a1
	vrsub.vx	v9, v9, a0
	vminu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
