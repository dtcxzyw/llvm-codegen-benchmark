func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	li	a0, 32
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	li	a0, 32
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

