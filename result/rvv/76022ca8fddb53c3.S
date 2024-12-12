func0000000000000024:                   # @func0000000000000024
	li	a0, -74
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v8, v8, -6
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -7
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, -2
	vmand.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 48
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
