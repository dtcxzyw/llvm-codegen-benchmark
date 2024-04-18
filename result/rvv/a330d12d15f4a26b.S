func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vand.vi	v9, v12, 15
	vadd.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vand.vi	v9, v12, 3
	vadd.vv	v8, v9, v8
	ret
