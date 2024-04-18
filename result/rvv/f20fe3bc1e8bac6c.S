func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
