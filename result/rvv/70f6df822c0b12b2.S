func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v11
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v11
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret
