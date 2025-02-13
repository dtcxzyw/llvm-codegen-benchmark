func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmxor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

