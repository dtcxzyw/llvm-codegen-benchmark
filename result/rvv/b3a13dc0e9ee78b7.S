func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	ret
