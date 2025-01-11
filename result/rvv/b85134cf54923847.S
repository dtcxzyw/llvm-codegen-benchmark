func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, -16
	vmerge.vim	v9, v9, -8, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

