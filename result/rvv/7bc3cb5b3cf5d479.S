func0000000000000002:                   # @func0000000000000002
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 53
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
