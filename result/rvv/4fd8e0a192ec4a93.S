func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 3
	vand.vi	v8, v8, 7
	vsll.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 22
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 3
	vsll.vv	v8, v8, v9
	ret
