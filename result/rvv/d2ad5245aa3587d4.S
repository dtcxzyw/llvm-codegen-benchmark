func000000000000032a:                   # @func000000000000032a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsle.vv	v0, v10, v12
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
