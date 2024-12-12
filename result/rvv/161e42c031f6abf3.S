func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 6
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	li	a0, 184
	vmv.v.x	v10, a0
	li	a0, 58
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	lui	a0, 1
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 512
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
