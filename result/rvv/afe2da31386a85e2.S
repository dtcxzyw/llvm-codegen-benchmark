func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
