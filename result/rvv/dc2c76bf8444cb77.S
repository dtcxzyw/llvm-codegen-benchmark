func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
