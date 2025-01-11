func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000002c8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmul.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000288:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmul.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000002e8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 2
	vmul.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

