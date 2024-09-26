func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret
