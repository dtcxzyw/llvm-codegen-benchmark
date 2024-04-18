func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 9, v0
	ret
