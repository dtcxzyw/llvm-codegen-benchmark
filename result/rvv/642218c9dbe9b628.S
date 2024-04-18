func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	li	a0, 11
	vminu.vx	v10, v10, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
