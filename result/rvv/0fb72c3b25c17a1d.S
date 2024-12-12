func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v9
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v9
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func00000000000001ce:                   # @func00000000000001ce
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v10, v8
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v8
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
