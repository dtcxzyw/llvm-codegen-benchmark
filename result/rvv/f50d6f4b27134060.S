func0000000000000000:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, mu
	vmul.vx	v9, v8, a0
	vror.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, mu
	vmul.vx	v9, v8, a0
	vror.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

