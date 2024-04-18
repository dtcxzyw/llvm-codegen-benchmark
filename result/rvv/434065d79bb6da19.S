func0000000000000014:                   # @func0000000000000014
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 786432
	vor.vx	v8, v8, a0, v0.t
	ret
