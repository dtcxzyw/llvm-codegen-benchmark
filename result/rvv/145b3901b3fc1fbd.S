func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

