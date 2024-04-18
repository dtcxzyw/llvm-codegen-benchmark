func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
