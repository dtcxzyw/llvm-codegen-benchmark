func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 11
	li	a0, -65
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, -1
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, -104
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 8
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
