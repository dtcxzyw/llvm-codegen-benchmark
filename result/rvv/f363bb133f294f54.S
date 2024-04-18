func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmsgt.vi	v0, v8, 0
	ret
