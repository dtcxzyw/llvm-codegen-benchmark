func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, -3
	zext.w	a0, a0
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048552
	addi	a0, a0, -1695
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
