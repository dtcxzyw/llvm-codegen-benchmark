func0000000000000020:                   # @func0000000000000020
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
