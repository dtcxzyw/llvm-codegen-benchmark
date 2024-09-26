func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 6
	vzext.vf4	v10, v8
	vsrl.vv	v8, v10, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vzext.vf4	v10, v8
	vsrl.vv	v8, v10, v9
	ret
