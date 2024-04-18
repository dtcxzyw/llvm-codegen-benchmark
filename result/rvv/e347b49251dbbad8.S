func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 8
	vwsll.vv	v8, v11, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vmv.v.i	v10, 15
	vwsll.vv	v8, v10, v11, v0.t
	ret
