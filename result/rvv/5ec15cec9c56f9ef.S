func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	lui	a0, 5
	addi	a0, a0, 1028
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 5
	addi	a0, a0, 1028
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

