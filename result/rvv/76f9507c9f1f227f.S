func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	lui	a0, 8
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
