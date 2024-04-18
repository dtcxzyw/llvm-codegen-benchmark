func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v12, v12, 2, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	lui	a0, 8
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
