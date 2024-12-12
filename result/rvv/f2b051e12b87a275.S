func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 126
	vadd.vx	v8, v10, a0
	li	a0, 256
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048560
	addi	a0, a0, 528
	vadd.vx	v8, v10, a0
	li	a0, -32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vadd.vx	v8, v10, a0
	li	a0, 900
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v0, v8
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v0, v8
	ret
