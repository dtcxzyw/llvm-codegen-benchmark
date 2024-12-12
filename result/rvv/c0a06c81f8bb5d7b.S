func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vzext.vf2	v14, v10
	vsub.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vzext.vf2	v14, v10
	vsub.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret
