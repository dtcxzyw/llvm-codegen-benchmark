func0000000000000028:                   # @func0000000000000028
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048544
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
