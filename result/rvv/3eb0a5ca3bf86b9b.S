func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	ret
