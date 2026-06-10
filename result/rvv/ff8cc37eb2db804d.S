func0000000000000055:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v9, a0
	vmv1r.v	v10, v8
	li	a0, -64
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

