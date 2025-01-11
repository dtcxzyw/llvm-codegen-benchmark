func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	li	a0, 771
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 770
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 769
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 36
	vmerge.vim	v12, v12, 1, v0
	vsll.vx	v12, v12, a0
	lui	a0, 512
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 512
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v9, 1
	lui	a0, 1048575
	addiw	a1, a0, 2007
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a1
	lui	a1, 1048573
	addiw	a0, a0, 1448
	vmerge.vxm	v12, v12, a0, v0
	addiw	a0, a1, -1544
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	addiw	a0, a1, -1533
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 65536
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 10
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 13, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 30
	vmslt.vx	v0, v9, a0
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

