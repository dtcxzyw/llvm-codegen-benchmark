func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
