func0000000000000043:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, -15
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v11
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000051:
	li	a0, 829
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgtu.vx	v0, v10, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	lui	a0, 12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000050:
	li	a0, 1060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgtu.vx	v0, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000010:
	li	a0, 952
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgtu.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	lui	a0, 12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000049:
	li	a0, 20
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmsltu.vx	v0, v10, a0
	lui	a0, 65536
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

