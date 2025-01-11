func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret

