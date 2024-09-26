func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, zero, 33
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
