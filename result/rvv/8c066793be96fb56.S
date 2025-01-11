func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 3
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

