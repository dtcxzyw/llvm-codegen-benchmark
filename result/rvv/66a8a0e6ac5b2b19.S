func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

