func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 9
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	ret
