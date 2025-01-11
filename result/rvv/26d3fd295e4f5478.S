func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

