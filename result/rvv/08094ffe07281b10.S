func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 768
	vmv.v.x	v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 9
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
