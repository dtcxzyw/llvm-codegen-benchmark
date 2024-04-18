func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v12, v8
	ret
