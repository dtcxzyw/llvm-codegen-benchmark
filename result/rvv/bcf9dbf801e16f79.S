func0000000000000001:                   # @func0000000000000001
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	bclri	a1, a0, 62
	vadd.vx	v8, v8, a1
	slli	a0, a0, 62
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	li	a0, 92
	vmsltu.vx	v0, v8, a0
	ret
