func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v0, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 2, v0
	ret

