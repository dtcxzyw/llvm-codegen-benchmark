func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
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
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	li	a0, 98
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
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
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
