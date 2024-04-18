func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 7
	ret
