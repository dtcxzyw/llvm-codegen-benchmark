func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000069:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000049:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	li	a0, 16
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 42
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	lui	a0, 9
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -940
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

