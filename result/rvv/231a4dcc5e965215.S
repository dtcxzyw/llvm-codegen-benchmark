func0000000000000118:                   # @func0000000000000118
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
