func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 6, v0
	vor.vv	v8, v10, v8
	ret

