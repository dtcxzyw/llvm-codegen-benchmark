func0000000000000043:                   # @func0000000000000043
	vmv1r.v	v9, v0
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v9, v0
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 1048552
	addi	a0, a0, -1695
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	ret
