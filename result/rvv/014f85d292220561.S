func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v8, v8
	vmul.vv	v8, v9, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v8, v8
	vmul.vv	v8, v9, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
