func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, -1, v0
	ret

