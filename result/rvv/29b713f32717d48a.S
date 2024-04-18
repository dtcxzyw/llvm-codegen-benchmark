func0000000000000638:                   # @func0000000000000638
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000061a:                   # @func000000000000061a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
