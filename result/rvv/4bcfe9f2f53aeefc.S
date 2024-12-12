func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsgtu.vi	v9, v9, 10
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsleu.vi	v9, v9, 4
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	li	a0, -97
	vmsgtu.vi	v9, v9, 9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret
