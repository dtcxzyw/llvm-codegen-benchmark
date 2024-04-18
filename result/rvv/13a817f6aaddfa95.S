func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	vnot.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	vnot.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret
