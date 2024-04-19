func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwmulu.vv	v14, v13, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
