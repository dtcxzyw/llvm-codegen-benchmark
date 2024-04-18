func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
