func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret
