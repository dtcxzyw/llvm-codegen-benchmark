func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v0, v12
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000028b:                   # @func000000000000028b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 2
	vmor.mm	v12, v0, v12
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
