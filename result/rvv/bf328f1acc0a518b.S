func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 769
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 512
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 13, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret

