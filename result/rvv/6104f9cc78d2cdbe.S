func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 7
	vmv.v.i	v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vmv.v.i	v9, 0
	vand.vi	v10, v8, 2
	vmerge.vim	v11, v9, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

