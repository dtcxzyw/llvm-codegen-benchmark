func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

