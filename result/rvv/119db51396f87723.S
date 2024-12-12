func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret
