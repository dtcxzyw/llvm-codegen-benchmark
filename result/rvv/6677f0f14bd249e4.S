func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vand.vi	v8, v8, 15, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048320
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0, v0.t
	ret
