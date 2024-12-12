func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 32
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
