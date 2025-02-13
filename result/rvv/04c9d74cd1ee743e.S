func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1999
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 5, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 999
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 2
	addiw	a1, a0, 400
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addiw	a1, a0, 392
	addiw	a0, a0, 396
	vmerge.vxm	v10, v10, a1, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 8, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

