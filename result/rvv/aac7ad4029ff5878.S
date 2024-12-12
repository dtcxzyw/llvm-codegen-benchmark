func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v8, v10, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 277496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 277512
	addi	a0, a0, -1
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
