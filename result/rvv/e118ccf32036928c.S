func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
