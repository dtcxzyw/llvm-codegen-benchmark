func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 2
	vmaxu.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	lui	a0, 244
	addi	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	li	a0, 1
	vmaxu.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
