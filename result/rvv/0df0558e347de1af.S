func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 3
	li	a0, 20
	vmv.v.x	v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 40
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 7
	li	a0, 60
	vmv.v.x	v8, a0
	li	a0, 62
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 22
	lui	a0, 1047552
	vadd.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 254
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v12, -5
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	ret
