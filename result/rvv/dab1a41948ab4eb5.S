func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
