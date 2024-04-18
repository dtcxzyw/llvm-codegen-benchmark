func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmslt.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
