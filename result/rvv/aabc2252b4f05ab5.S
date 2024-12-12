func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsltu.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
