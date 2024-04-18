func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v8, v8, 4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2, v0.t
	ret
