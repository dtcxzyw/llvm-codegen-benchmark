func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vand.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
