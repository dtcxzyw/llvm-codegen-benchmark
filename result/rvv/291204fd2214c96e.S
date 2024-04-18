func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 5
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
