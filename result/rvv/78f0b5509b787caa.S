func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

