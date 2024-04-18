func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
