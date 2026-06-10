func0000000000000006:
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmslt.vx	v0, v10, a0
	lui	a0, 1048332
	addi	a0, a0, -576
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	lui	a0, 1047599
	addi	a0, a0, 1792
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 7
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, -17
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vx	v0, v10, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	lui	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret

