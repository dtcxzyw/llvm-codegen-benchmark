func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

