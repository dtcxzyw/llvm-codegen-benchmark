func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
