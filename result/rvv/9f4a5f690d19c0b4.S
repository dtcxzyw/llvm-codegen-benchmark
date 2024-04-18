func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10, v0.t
	ret
