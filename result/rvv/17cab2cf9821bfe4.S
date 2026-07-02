func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 1
	vmv1r.v	v10, v8
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vx	v0, v9, a0
	vmv1r.v	v10, v8
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

