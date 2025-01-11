func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000000:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 105
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

