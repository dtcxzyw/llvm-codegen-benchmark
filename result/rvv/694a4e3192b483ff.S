func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
