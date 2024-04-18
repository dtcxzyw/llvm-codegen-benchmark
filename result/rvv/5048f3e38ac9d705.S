func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 49
	vxor.vx	v8, v8, a0
	li	a0, 46
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
