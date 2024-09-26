func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vmv.v.x	v12, a1
	vmacc.vv	v12, v8, v10
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
