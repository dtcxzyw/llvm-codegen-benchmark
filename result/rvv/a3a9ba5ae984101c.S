func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 22
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
