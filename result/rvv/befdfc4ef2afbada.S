func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	vmseq.vi	v0, v12, 1
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	lui	a0, 131072
	addi	a0, a0, 1
	vmslt.vx	v0, v12, a0
	li	a0, -22
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsgtu.vi	v9, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, -50
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, -85
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
