func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v11
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 135168
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1552
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 921600
	addi	a0, a0, -2
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v14, v8, v0
	vor.vv	v8, v12, v8
	ret
