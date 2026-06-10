func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	li	a0, 771
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	li	a0, 770
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 769
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	li	a0, 36
	vsll.vx	v12, v12, a0
	vmv1r.v	v0, v10
	lui	a0, 512
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 1048575
	addi	a1, a0, 2007
	vmv.v.x	v12, a1
	vmv1r.v	v0, v9
	addi	a0, a0, 1448
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	lui	a0, 1048573
	addi	a1, a0, -1544
	vmerge.vxm	v10, v12, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 8
	addi	a0, a0, -1533
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v10, v12, 10
	vmerge.vim	v10, v10, 12, v0
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 13, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 72
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	li	a0, 24
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 5
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

