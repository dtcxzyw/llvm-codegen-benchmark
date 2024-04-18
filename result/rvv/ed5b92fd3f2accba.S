func0000000000000001:                   # @func0000000000000001
	li	a0, 2000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
