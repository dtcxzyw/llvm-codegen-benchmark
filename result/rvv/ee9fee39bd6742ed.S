func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
