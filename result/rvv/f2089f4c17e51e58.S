func000000000000001b:                   # @func000000000000001b
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 4080
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsll.vi	v8, v8, 16
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 4080
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsll.vi	v8, v8, 24
	ret
