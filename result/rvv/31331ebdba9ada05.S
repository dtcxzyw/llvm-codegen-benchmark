func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
