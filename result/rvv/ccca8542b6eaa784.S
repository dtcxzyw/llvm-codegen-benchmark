func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 104858
	addiw	a0, a0, -1638
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
