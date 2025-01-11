func0000000000000049:
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	lui	a0, 131072
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000009:
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	lui	a0, 512
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

