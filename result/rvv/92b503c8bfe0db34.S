func0000000000002908:                   # @func0000000000002908
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000002884:                   # @func0000000000002884
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000002888:                   # @func0000000000002888
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000003908:                   # @func0000000000003908
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
