func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
