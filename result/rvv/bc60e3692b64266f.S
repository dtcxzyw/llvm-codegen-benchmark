func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

