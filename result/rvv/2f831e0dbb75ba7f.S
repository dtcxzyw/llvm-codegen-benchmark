func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
