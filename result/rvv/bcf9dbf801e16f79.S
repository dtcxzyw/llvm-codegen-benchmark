func0000000000000001:                   # @func0000000000000001
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 4
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	bclri	a0, a1, 62
	vadd.vx	v8, v8, a0
	slli	a1, a1, 62
	vmsltu.vx	v0, v8, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	li	a0, 92
	vmsltu.vx	v0, v8, a0
	ret
