func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	lui	a0, 262144
	addi	a0, a0, 369
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	li	a0, 1154
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 421
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, 5
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -87
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, -48
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsgt.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, -87
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000018:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -29
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, -87
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000014:
	li	a0, -16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vmv1r.v	v0, v9
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret

