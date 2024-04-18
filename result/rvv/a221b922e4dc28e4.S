func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 18
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
