func000000000000005d:                   # @func000000000000005d
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v11, a0
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
