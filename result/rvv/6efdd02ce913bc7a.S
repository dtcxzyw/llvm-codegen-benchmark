func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
