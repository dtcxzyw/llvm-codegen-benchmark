func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
