func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

