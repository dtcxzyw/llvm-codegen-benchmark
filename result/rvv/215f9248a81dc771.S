func000000000000030e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	ret

