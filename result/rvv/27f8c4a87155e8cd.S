func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 524288
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	li	a0, 49
	vmerge.vim	v8, v8, 1, v0
	vxor.vx	v8, v8, a0
	li	a0, 46
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

