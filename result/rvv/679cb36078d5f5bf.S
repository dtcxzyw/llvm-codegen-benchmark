func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 15
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret
