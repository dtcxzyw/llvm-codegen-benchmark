func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsleu.vi	v0, v10, 8
	li	a0, 56
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v10, v8
	ret
