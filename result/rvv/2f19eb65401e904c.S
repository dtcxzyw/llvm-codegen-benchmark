func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, 1025
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmerge.vim	v8, v8, 6, v0
	ret

