func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
