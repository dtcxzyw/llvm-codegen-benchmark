func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 5
	vmerge.vim	v8, v10, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v11
	ret

