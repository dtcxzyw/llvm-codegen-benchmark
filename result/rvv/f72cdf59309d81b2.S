func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

