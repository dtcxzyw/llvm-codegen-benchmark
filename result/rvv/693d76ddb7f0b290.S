func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret
