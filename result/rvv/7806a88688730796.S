func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 28
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 28
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v10, v12
	ret
func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 70
	vmsne.vx	v12, v10, a0
	vand.vi	v8, v8, -2
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
