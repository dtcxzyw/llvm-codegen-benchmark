func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vror.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vror.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

