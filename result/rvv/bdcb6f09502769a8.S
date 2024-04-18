func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
