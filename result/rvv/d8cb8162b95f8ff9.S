func000000000000000c:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 90
	vadd.vx	v8, v8, a0
	ret

