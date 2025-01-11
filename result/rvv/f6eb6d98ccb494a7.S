func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000071:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmseq.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret

