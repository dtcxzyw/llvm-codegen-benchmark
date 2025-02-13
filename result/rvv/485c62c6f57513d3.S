func0000000000000005:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vwadd.vv	v10, v8, v8
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

