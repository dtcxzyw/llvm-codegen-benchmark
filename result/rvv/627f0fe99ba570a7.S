func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
