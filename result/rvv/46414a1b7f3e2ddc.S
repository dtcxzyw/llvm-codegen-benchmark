func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vzext.vf4	v8, v10
	li	a0, 26
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v11, -1
	lui	a0, 15
	addi	a0, a0, 1792
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v9
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v9
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

