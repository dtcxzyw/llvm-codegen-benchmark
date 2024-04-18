func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
