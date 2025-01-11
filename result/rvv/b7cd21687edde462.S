func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v10, v8
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

