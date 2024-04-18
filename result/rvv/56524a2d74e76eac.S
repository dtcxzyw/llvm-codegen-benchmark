func0000000000000001:                   # @func0000000000000001
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
