func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
