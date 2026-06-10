func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsra.vi	v10, v10, 12
	vmsleu.vv	v0, v8, v9
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

