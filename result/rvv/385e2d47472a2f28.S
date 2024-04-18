func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, zero
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
