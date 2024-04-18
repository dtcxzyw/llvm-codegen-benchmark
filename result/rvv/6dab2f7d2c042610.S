func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	ret
