func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 5
	slli	a0, a0, 9
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 254
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
