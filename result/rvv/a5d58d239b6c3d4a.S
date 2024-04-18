func0000000000000054:                   # @func0000000000000054
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vx	v0, v8, a0
	ret
