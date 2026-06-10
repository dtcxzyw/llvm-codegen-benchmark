func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

