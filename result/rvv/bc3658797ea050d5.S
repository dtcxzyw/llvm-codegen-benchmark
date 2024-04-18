func000000000000010e:                   # @func000000000000010e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	ret
