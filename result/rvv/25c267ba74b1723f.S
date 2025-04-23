func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v12
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

