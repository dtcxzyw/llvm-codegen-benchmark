func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
