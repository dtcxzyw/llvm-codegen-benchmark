func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

