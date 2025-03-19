func0000000000000054:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

