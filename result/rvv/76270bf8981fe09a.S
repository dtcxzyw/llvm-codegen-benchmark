func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1073
	vmsltu.vx	v10, v12, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	li	a0, 53
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, 1
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 524288
	addiw	a1, a0, 2
	vmslt.vx	v0, v10, a1
	addi	a1, a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
