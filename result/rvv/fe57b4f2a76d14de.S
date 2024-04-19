func0000000000000181:                   # @func0000000000000181
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000388:                   # @func0000000000000388
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000384:                   # @func0000000000000384
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
