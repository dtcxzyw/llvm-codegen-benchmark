func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 64
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 48
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

