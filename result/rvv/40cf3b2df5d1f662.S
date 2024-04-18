func00000000000001c4:                   # @func00000000000001c4
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	vwaddu.wv	v8, v8, v10
	ret
func00000000000001c7:                   # @func00000000000001c7
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	vwaddu.wv	v8, v8, v10
	ret
