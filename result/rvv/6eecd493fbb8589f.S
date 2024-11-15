func00000000000000e8:                   # @func00000000000000e8
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e5:                   # @func00000000000000e5
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
