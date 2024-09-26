func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000a44:                   # @func0000000000000a44
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000a48:                   # @func0000000000000a48
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000e88:                   # @func0000000000000e88
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
