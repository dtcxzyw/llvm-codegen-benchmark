func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v8, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 10, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 2, v0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 256
	vmslt.vx	v8, v10, a0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 16
	addiw	a0, a0, 1
	vmsltu.vx	v8, v10, a0
	lui	a0, 256
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 6
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func000000000000029a:                   # @func000000000000029a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 28
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v12, 2
	li	a0, 58
	vmsgt.vx	v8, v10, a0
	vmerge.vim	v10, v12, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 10, v0
	ret
