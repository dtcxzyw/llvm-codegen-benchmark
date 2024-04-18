func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vandn.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
