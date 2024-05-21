func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vzext.vf2	v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v9
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
