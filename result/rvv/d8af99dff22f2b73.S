func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 292
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 146
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 155904
	vmv.v.x	v10, a0
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131328
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	lui	a0, 163840
	vmv.v.x	v10, a0
	lui	a0, 32768
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 576
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 262144
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vor.vi	v14, v12, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
