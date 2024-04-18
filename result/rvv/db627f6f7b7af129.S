func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 6
	li	a0, 33
	vmsltu.vx	v8, v8, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1023
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 31
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
