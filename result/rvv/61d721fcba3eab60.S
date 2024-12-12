func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, mu
	vrev8.v	v8, v8, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
