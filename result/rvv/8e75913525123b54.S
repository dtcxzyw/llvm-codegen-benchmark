func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vand.vi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret
