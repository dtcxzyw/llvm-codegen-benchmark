func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 4
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v9, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

