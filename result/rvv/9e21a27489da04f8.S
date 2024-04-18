func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
