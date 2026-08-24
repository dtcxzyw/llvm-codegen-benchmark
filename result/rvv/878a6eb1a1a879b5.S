func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1
	vmsne.vi	v0, v11, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

