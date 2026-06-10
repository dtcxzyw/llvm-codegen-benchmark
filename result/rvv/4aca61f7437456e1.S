func0000000000000021:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v8, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

