func0000000000000824:                   # @func0000000000000824
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vi	v8, v8, -10
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000804:                   # @func0000000000000804
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vi	v8, v8, -1
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
