func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

