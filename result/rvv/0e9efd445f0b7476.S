func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 14
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
