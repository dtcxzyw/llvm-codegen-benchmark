func0000000000000031:                   # @func0000000000000031
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 8
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	lui	a0, 16
	addiw	a1, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addiw	a0, a0, -4
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v12, v10, -2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
