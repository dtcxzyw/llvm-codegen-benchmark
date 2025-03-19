func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v10, v9, a0, v0.t
	vwadd.vv	v8, v10, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 16
	vadd.vi	v10, v9, 1, v0.t
	vwmulsu.vx	v8, v10, a0
	ret

