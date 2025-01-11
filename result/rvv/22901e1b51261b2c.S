func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

