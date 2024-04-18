func0000000000000005:                   # @func0000000000000005
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vor.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v10, v8
	li	a0, -87
	vwadd.vx	v8, v10, a0
	ret
