func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vand.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

