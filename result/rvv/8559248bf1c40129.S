func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 32
	vwsll.vx	v10, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

