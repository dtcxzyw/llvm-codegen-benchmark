func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
