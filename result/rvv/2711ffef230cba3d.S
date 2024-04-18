func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwmul.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwmul.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
