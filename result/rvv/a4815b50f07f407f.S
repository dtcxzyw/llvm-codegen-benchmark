func00000000000000f8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 769
	vwsll.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret

func00000000000000e8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 16
	vwsll.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 14, v0
	ret

