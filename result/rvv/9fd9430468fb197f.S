func0000000000000011:                   # @func0000000000000011
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v9, v10, v9
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
