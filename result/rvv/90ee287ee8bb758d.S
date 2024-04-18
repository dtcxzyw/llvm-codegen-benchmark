func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vremu.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vremu.vv	v8, v12, v8
	ret
