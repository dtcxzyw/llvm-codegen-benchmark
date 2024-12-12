func0000000000000021:                   # @func0000000000000021
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
