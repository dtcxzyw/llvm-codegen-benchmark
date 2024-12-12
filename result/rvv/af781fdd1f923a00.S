func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, -1
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v10, v10, -2
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 5
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
