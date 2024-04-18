func0000000000000000:                   # @func0000000000000000
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
