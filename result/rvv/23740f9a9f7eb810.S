func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 262144
	addi	a0, a0, 256
	vor.vx	v8, v8, a0
	ret
