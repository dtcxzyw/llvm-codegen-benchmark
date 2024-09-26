func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
