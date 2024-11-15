func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vand.vi	v9, v9, 7
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vand.vi	v9, v9, 7
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vand.vi	v9, v9, 7
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vand.vi	v9, v9, 7
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret
