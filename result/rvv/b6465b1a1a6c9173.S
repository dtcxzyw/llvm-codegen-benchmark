func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
