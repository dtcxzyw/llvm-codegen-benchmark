func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret
