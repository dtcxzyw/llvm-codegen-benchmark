func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 128
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 112
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 16
	li	a0, -1
	slli.uw	a0, a0, 16
	vand.vx	v8, v8, a0
	bseti	a0, zero, 48
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
