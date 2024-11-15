func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a1, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	lui	a1, 262144
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a1
	lui	a1, 256
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.x	v9, a1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
