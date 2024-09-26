func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -3
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	lui	a0, 524288
	addiw	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a1
	addi	a1, a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
