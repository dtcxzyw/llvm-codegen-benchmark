func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
