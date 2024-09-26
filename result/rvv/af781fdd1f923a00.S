func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, -1
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v10, v10, -2
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 5
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
