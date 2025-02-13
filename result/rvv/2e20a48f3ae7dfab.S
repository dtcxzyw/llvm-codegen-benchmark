func0000000000000026:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000066:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

