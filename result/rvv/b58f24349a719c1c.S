func0000000000000154:                   # @func0000000000000154
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000151:                   # @func0000000000000151
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
