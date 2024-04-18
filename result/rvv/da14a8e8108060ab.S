func0000000000000002:                   # @func0000000000000002
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	lui	a0, 135168
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, 260
	vor.vx	v10, v8, a0
	vmerge.vvm	v10, v10, v8, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
