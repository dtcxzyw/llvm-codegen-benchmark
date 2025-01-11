func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 6, v0.t
	vadd.vi	v12, v8, 7
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret

