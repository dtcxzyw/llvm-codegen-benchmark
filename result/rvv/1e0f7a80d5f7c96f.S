func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
