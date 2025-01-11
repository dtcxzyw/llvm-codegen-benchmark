func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

