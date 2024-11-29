func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 771
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 770
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 769
	vmerge.vvm	v8, v8, v12, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 36
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v12, a0
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 512
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 512
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v12, 10
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 13, v0
	ret
