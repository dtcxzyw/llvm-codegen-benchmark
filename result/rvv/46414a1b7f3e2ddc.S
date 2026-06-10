func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v9
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v9
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	lui	a0, 15
	addi	a0, a0, 1792
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

