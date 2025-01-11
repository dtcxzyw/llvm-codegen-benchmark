func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 16, v0.t
	ret

