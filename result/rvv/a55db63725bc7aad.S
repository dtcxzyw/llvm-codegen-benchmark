func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vwadd.wv	v8, v8, v10
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
