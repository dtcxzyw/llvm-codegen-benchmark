func0000000000000077:                   # @func0000000000000077
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v12
	ret
