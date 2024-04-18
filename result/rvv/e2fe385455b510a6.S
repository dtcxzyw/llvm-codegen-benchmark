func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 36
	vmv.v.x	v10, a0
	li	a0, 60
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 44
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 44
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v11, v0
	li	a0, -69
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 2000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1000
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 100
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
