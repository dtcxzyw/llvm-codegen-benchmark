func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

