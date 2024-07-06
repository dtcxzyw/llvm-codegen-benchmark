func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
