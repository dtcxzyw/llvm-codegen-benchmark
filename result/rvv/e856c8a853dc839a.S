func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 12
	vmnot.m	v0, v0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

