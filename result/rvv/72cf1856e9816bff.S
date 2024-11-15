func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, -1
	li	a0, 33
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v12, v8, 1
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v12, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 786432
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 16
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 0, v0
	vor.vx	v12, v8, a0
	lui	a0, 262144
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131328
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vx	v0, v8, a0
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
