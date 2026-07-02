func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 524289
	bclri	a0, a0, 31
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 8
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -15, v0.t
	ret

