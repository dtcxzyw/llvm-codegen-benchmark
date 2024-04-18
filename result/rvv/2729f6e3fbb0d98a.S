func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
