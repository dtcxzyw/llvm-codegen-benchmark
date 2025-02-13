func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	li	a0, 771
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 770
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 769
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	li	a0, 36
	vmerge.vim	v12, v12, 1, v0
	vsll.vx	v12, v12, a0
	lui	a0, 512
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 1048575
	addiw	a1, a0, 2007
	vmv.v.x	v12, a1
	lui	a1, 1048573
	addiw	a0, a0, 1448
	vmerge.vxm	v12, v12, a0, v0
	addiw	a0, a1, -1544
	addiw	a1, a1, -1533
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	lui	a0, 4
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 10
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 13, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 72
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

