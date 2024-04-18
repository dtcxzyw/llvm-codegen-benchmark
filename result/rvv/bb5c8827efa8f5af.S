func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 7
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 11
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vzext.vf2	v10, v8
	vand.vv	v8, v9, v10
	ret
