func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vmseq.vi	v9, v9, 12
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v9, v8
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -18
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
