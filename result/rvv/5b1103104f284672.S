func0000000000000024:                   # @func0000000000000024
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -10
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -7
	vmor.mm	v0, v0, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v0, v8
	ret
