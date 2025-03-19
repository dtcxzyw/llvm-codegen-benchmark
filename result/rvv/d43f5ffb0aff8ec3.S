func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 10
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 10
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

