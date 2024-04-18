func0000000000000007:                   # @func0000000000000007
	li	a0, 200
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, -7
	vwaddu.vx	v8, v10, a0
	ret
