func0000000000000043:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, -15
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000051:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 33
	li	a1, 829
	vmsgtu.vx	v0, v10, a1
	lui	a1, 12
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a1, v0.t
	ret

func0000000000000050:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 128
	li	a1, 1060
	vmsgtu.vx	v0, v10, a1
	lui	a1, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a1, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 2
	li	a1, 952
	vmsgtu.vx	v0, v10, a1
	lui	a1, 12
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a1, v0.t
	ret

func0000000000000049:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 65536
	li	a1, 20
	vmsltu.vx	v0, v10, a1
	lui	a1, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a1, v0.t
	ret

