func000000000000060e:                   # @func000000000000060e
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vx	v10, v8, a0
	li	a0, -1
	vmerge.vvm	v8, v10, v8, v0
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -8
	ret
func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -8
	ret
func000000000000030e:                   # @func000000000000030e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
