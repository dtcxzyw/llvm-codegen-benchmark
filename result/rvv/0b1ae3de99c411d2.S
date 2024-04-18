func000000000000003d:                   # @func000000000000003d
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
