func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

