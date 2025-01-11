func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

