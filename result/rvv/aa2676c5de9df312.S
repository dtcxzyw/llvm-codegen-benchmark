func000000000000004c:                   # @func000000000000004c
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
