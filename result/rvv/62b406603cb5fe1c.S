func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsltu.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v10, v12
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
