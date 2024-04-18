func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -768
	vadd.vx	v10, v10, a0
	li	a0, -48
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
