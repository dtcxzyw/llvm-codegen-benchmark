func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vor.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

