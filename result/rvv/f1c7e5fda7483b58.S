func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsub.vv	v8, v11, v10
	ret
