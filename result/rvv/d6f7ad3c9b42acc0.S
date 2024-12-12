func0000000000000004:                   # @func0000000000000004
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 48
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -57
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -10
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 5
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, -2
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v0, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 13
	vmand.mm	v0, v0, v8
	ret
