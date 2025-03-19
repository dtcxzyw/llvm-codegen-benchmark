func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmerge.vim	v8, v10, 2, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v12, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

