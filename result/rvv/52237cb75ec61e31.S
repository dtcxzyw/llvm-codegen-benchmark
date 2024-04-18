func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v9, a0
	vor.vi	v8, v8, 2, v0.t
	ret
