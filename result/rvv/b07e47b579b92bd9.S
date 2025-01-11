func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v8, v10
	ret

