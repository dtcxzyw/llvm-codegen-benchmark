func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
