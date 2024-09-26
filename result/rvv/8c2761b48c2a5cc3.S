func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, mu
	vrev8.v	v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
