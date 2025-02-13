func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vor.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v12, v8, 4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	slli	a1, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a1
	vmerge.vvm	v8, v12, v8, v0
	slli	a0, a0, 24
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 4080
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 34
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 35
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000004d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vor.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v12, v8, 4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vor.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 32
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

