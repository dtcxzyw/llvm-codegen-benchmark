func0000000000000028:                   # @func0000000000000028
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	li	a0, 146
	vmsleu.vi	v0, v10, 1
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8192
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 131328
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 163840
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 32768
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 576
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 32
	addiw	a0, a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	vor.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vor.vi	v14, v12, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
