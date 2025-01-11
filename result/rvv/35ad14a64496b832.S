func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 11
	li	a0, 64
	vmerge.vim	v10, v10, 5, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 5, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

