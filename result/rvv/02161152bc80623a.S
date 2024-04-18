func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf2	v11, v10
	vwsll.vi	v8, v11, 16, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, mu
	vwsll.vi	v8, v10, 2, v0.t
	ret
