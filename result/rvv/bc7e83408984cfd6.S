func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
