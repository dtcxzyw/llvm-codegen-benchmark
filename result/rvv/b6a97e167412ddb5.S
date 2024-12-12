func0000000000000004:                   # @func0000000000000004
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 7
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
