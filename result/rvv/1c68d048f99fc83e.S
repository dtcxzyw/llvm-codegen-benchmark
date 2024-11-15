func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v8, v8, 0
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	vsll.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v8, v8, 0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 6
	vsll.vv	v8, v9, v8
	ret
