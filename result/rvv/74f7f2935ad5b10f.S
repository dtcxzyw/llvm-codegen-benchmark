func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vnclip.wi	v8, v10, 0
	ret
