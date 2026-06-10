func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v8, 1
	vmv1r.v	v8, v0
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 4
	addi	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v8, 1
	vmv1r.v	v8, v0
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

