func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, -8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -20
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -16, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

