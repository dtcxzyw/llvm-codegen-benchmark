func0000000000000008:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000088:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

