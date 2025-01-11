func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -2, v0
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

