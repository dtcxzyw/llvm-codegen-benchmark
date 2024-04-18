func00000000000000c1:                   # @func00000000000000c1
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret
