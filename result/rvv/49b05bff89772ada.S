func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	lui	a0, 4096
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

