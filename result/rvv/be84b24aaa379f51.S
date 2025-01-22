func0000000000000028:
	lui	a0, 983040
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v8, a0
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vnsrl.wi	v8, v12, 0
	ret

