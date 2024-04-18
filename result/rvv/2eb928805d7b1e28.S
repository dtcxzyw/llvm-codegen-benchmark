func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 58
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmseq.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vand.vi	v8, v8, -3
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 6
	vmor.mm	v10, v0, v10
	vmor.mm	v10, v10, v11
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsle.vi	v10, v8, -1
	vmor.mm	v9, v10, v9
	li	a0, 92
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
