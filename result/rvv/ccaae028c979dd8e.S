func0000000000000078:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 2
	bseti	a1, zero, 33
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a1
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

