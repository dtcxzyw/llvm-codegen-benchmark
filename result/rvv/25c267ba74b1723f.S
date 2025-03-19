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
	vand.vi	v14, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vzext.vf4	v12, v14
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

