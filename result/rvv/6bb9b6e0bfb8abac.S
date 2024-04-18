func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, 255
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
