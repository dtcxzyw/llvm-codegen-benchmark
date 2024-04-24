func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vrsub.vi	v11, v11, 0, v0.t
	vmv.v.v	v8, v11
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmsle.vi	v0, v8, -1
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
