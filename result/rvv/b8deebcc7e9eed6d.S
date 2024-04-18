func000000000000007f:                   # @func000000000000007f
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 10
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret
