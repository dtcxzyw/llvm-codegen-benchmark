func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	vzext.vf2	v8, v10, v0.t
	ret
