func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 30
	vand.vi	v8, v8, 2
	ret
