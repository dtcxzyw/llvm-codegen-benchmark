func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v14, v10, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vzext.vf2	v12, v14
	vsrl.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

