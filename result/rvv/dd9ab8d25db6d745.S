func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vsll.vi	v8, v14, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vsll.vi	v8, v14, 8
	ret
