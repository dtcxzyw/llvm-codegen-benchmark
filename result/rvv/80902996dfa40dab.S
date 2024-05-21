func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v10, v8
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
