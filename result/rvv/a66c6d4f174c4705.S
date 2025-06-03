func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -120
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

